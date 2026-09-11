## classes20/f33/a.smali
# added=0 removed=0 changed=2

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16842755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method


.method public getRifleAdParam()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
[MOD-CHANGED]
.method public getRifleAdParam()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
    .registers 2

    .prologue
    .line 0
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

[INNER-ORIGINAL]
.method public getRifleAdParam()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
    .registers 2

    .prologue
    .line 0
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method


