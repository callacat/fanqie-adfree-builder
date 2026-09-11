## classes11/com/tencent/open/c/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private a(Landroid/view/WindowInsets;)V
[MOD-CHANGED]
.method private a(Landroid/view/WindowInsets;)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1c

    .line 17104900
    if-ge v0, v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    if-nez p1, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_42

    .line 17104919
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    goto :goto_42

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 17104929
    move-result v0

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104934
    move-result v0

    .line 17104935
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17104938
    move-result v2

    .line 17104939
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 17104946
    move-result v3

    .line 17104947
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17104950
    move-result v3

    .line 17104951
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 17104954
    move-result p1

    .line 17104955
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/view/WindowInsets;)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1c

    .line 17104899
    .line 17104900
    if-ge v0, v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_42

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_42

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/tencent/open/c/c;->a(Landroid/view/WindowInsets;)V

    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/tencent/open/c/c;->a(Landroid/view/WindowInsets;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


