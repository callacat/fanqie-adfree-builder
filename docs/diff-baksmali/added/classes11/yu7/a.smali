.class public final Lyu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public static final c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa36cf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 262152
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262155
    sput-object v0, Lyu7/a;->a:Landroid/view/animation/Interpolator;

    .line 262157
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 262159
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 262162
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 262164
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 262167
    sput-object v0, Lyu7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 262169
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 262171
    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 262174
    sput-object v0, Lyu7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 262176
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 262178
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262181
    sput-object v0, Lyu7/a;->d:Landroid/view/animation/Interpolator;

    .line 262183
    return-void
.end method
