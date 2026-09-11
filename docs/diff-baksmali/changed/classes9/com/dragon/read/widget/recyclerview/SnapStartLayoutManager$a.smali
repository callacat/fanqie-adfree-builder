## classes9/com/dragon/read/widget/recyclerview/SnapStartLayoutManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final calculateDtToFit(IIIII)I
[MOD-CHANGED]
.method public final calculateDtToFit(IIIII)I
    .registers 6

    .prologue
    .line 84017152
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84017155
    move-result-object p2

    .line 84017156
    const/high16 p4, 0x41900000    # 18.0f

    .line 84017158
    invoke-static {p2, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84017161
    move-result p2

    .line 84017162
    add-int/2addr p1, p2

    .line 84017163
    sub-int/2addr p3, p1

    .line 84017164
    return p3
.end method

[INNER-ORIGINAL]
.method public final calculateDtToFit(IIIII)I
    .registers 6

    .prologue
    .line 84017152
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p2

    .line 84017156
    const/high16 p4, 0x41900000    # 18.0f

    .line 84017157
    .line 84017158
    invoke-static {p2, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p2

    .line 84017162
    add-int/2addr p1, p2

    .line 84017163
    sub-int/2addr p3, p1

    .line 84017164
    return p3
.end method


