## classes8/com/dragon/read/social/videorecommendbook/ui/VideoRecScrollViewPager.smali
# added=0 removed=0 changed=2

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
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final canScroll(Landroid/view/View;ZIII)Z
[MOD-CHANGED]
.method public final canScroll(Landroid/view/View;ZIII)Z
    .registers 7

    .prologue
    .line 84017152
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 84017154
    if-eqz v0, :cond_6

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    return p1

    .line 84017158
    :cond_6
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 84017161
    move-result p1

    .line 84017162
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScroll(Landroid/view/View;ZIII)Z
    .registers 7

    .prologue
    .line 84017152
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_6

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    return p1

    .line 84017158
    :cond_6
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p1

    .line 84017162
    return p1
.end method


