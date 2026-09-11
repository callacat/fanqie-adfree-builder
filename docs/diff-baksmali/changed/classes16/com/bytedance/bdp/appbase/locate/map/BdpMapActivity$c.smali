## classes16/com/bytedance/bdp/appbase/locate/map/BdpMapActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751043
    move-result p2

    .line 33751044
    if-eqz p2, :cond_13

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-eq p2, v0, :cond_d

    .line 33751049
    const/4 v0, 0x3

    .line 33751050
    if-eq p2, v0, :cond_d

    .line 33751052
    goto :goto_18

    .line 33751053
    :cond_d
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33751064
    :goto_18
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    if-eqz p2, :cond_13

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-eq p2, v0, :cond_d

    .line 33751048
    .line 33751049
    const/4 v0, 0x3

    .line 33751050
    if-eq p2, v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_18

    .line 33751053
    :cond_d
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method


