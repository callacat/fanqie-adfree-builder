## classes9/com/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371017
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->a:Lm37/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_d

    .line 16973829
    invoke-interface {v0, p0}, Lm37/a;->a(Landroid/view/View;)Z

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
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->a:Lm37/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_d

    .line 16973828
    .line 16973829
    invoke-interface {v0, p0}, Lm37/a;->a(Landroid/view/View;)Z

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


.method public final getDispatchTouchEventInterceptor()Lm37/a;
[MOD-CHANGED]
.method public final getDispatchTouchEventInterceptor()Lm37/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->a:Lm37/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDispatchTouchEventInterceptor()Lm37/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->a:Lm37/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDispatchTouchEventInterceptor(Lm37/a;)V
[MOD-CHANGED]
.method public final setDispatchTouchEventInterceptor(Lm37/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->a:Lm37/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDispatchTouchEventInterceptor(Lm37/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->a:Lm37/a;

    .line 16777217
    .line 16777218
    return-void
.end method


