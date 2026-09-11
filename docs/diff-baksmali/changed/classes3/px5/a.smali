## classes3/px5/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99af5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Lbu7/b;->e:I

    .line 131080
    add-int/lit8 v0, v0, -0x1

    .line 131082
    sput v0, Lpx5/a;->b:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99af5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Lbu7/b;->e:I

    .line 131079
    .line 131080
    add-int/lit8 v0, v0, -0x1

    .line 131081
    .line 131082
    sput v0, Lpx5/a;->b:I

    .line 131083
    .line 131084
    return-void
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx5/a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx5/a;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4b

    .line 17104898
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x12c

    .line 17104904
    if-eq v0, v1, :cond_b

    .line 17104906
    goto :goto_4b

    .line 17104907
    :cond_b
    move-object v0, p1

    .line 17104908
    check-cast v0, Lxt7/k;

    .line 17104910
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17104912
    iget-object v1, p0, Lpx5/a;->a:Lpx5/b;

    .line 17104914
    if-eqz v1, :cond_4b

    .line 17104916
    if-eqz v0, :cond_2b

    .line 17104918
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/high16 v2, 0x42400000    # 48.0f

    .line 17104924
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v2

    .line 17104932
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17104934
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104937
    move-result v2

    .line 17104938
    goto :goto_3f

    .line 17104939
    :cond_2b
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/high16 v2, 0x42200000    # 40.0f

    .line 17104945
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v2

    .line 17104953
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17104955
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104958
    move-result v2

    .line 17104959
    :goto_3f
    iget-object v1, v1, Lpx5/b;->a:Landroid/widget/ImageView;

    .line 17104961
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104967
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104969
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x12c

    .line 17104903
    .line 17104904
    if-eq v0, v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4b

    .line 17104907
    :cond_b
    move-object v0, p1

    .line 17104908
    check-cast v0, Lxt7/k;

    .line 17104909
    .line 17104910
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lpx5/a;->a:Lpx5/b;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_4b

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_2b

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/high16 v2, 0x42400000    # 48.0f

    .line 17104923
    .line 17104924
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    goto :goto_3f

    .line 17104939
    :cond_2b
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/high16 v2, 0x42200000    # 40.0f

    .line 17104944
    .line 17104945
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    :goto_3f
    iget-object v1, v1, Lpx5/b;->a:Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104966
    .line 17104967
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104968
    .line 17104969
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p2, p0, Lpx5/a;->a:Lpx5/b;

    .line 33751042
    if-nez p2, :cond_b

    .line 33751044
    new-instance p2, Lpx5/b;

    .line 33751046
    invoke-direct {p2, p1}, Lpx5/b;-><init>(Landroid/content/Context;)V

    .line 33751049
    iput-object p2, p0, Lpx5/a;->a:Lpx5/b;

    .line 33751051
    :cond_b
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33751053
    const/4 p2, -0x1

    .line 33751054
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33751057
    new-instance p2, Landroid/util/Pair;

    .line 33751059
    iget-object v0, p0, Lpx5/a;->a:Lpx5/b;

    .line 33751061
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751064
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p2, p0, Lpx5/a;->a:Lpx5/b;

    .line 33751041
    .line 33751042
    if-nez p2, :cond_b

    .line 33751043
    .line 33751044
    new-instance p2, Lpx5/b;

    .line 33751045
    .line 33751046
    invoke-direct {p2, p1}, Lpx5/b;-><init>(Landroid/content/Context;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, p0, Lpx5/a;->a:Lpx5/b;

    .line 33751050
    .line 33751051
    :cond_b
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33751052
    .line 33751053
    const/4 p2, -0x1

    .line 33751054
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance p2, Landroid/util/Pair;

    .line 33751058
    .line 33751059
    iget-object v0, p0, Lpx5/a;->a:Lpx5/b;

    .line 33751060
    .line 33751061
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method


