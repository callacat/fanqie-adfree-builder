## classes20/com/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout.smali
# added=0 removed=0 changed=5

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout;->a:Lbs2/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_d

    .line 16973829
    invoke-interface {v0, p1, p0}, Lbs2/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-ne v0, v2, :cond_d

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-eqz v2, :cond_11

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout;->a:Lbs2/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_d

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1, p0}, Lbs2/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-ne v0, v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-eqz v2, :cond_11

    .line 16973839
    .line 16973840
    return v1

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final getDispatchTouchEventInterceptor()Lbs2/a;
[MOD-CHANGED]
.method public final getDispatchTouchEventInterceptor()Lbs2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout;->a:Lbs2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDispatchTouchEventInterceptor()Lbs2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout;->a:Lbs2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDispatchTouchEventInterceptor(Lbs2/a;)V
[MOD-CHANGED]
.method public final setDispatchTouchEventInterceptor(Lbs2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout;->a:Lbs2/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDispatchTouchEventInterceptor(Lbs2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchFrameLayout;->a:Lbs2/a;

    .line 16777217
    .line 16777218
    return-void
.end method


