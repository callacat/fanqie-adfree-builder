## classes9/ad7/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa03f0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 262152
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262155
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 262157
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 262160
    sput-object v0, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 262162
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 262164
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 262167
    sput-object v0, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 262169
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 262171
    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 262174
    sput-object v0, Lad7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 262176
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 262178
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262181
    sput-object v0, Lad7/a;->d:Landroid/animation/TimeInterpolator;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa03f0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 262156
    .line 262157
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 262161
    .line 262162
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 262163
    .line 262164
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 262168
    .line 262169
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 262170
    .line 262171
    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lad7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 262175
    .line 262176
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 262177
    .line 262178
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lad7/a;->d:Landroid/animation/TimeInterpolator;

    .line 262182
    .line 262183
    return-void
.end method


