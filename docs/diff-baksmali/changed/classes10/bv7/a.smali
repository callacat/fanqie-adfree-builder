## classes10/bv7/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973829
    new-instance v0, Lyu7/i;

    .line 16973831
    invoke-direct {v0, p0}, Lyu7/i;-><init>(Lyu7/i$a;)V

    .line 16973834
    iput-object v0, p0, Lbv7/a;->e:Lyu7/i;

    .line 16973836
    invoke-virtual {p0, p1}, Lbv7/a;->a(Landroid/content/Context;)V

    .line 16973839
    invoke-virtual {p0, p1}, Lbv7/a;->d(Landroid/content/Context;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lyu7/i;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0}, Lyu7/i;-><init>(Lyu7/i$a;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lbv7/a;->e:Lyu7/i;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lbv7/a;->a(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lbv7/a;->d(Landroid/content/Context;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final setControlCallback(Lbv7/a$a;)V
[MOD-CHANGED]
.method public final setControlCallback(Lbv7/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbv7/a;->b:Lbv7/a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setControlCallback(Lbv7/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbv7/a;->b:Lbv7/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoController(Lav7/c;)V
[MOD-CHANGED]
.method public final setVideoController(Lav7/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbv7/a;->a:Lav7/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoController(Lav7/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbv7/a;->a:Lav7/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoWebModel(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
[MOD-CHANGED]
.method public setVideoWebModel(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbv7/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoWebModel(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbv7/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 16777217
    .line 16777218
    return-void
.end method


