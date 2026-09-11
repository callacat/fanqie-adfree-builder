.class public final Luo4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo4/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94a98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luo4/g;

    invoke-direct {v0}, Luo4/g;-><init>()V

    sput-object v0, Luo4/g;->a:Luo4/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882118
    const v1, 0x3ed70a3d    # 0.42f

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const v3, 0x3f147ae1    # 0.58f

    .line 33882125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882127
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33882130
    const/4 v1, 0x2

    .line 33882131
    const-string v2, "alpha"

    .line 33882133
    if-eqz p1, :cond_21

    .line 33882135
    new-array v1, v1, [F

    .line 33882137
    fill-array-data v1, :array_3e

    .line 33882140
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882143
    move-result-object v1

    .line 33882144
    goto :goto_2a

    .line 33882145
    :cond_21
    new-array v1, v1, [F

    .line 33882147
    fill-array-data v1, :array_46

    .line 33882150
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882153
    move-result-object v1

    .line 33882154
    :goto_2a
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882157
    new-instance v0, Luo4/f;

    .line 33882159
    invoke-direct {v0, p0, p1}, Luo4/f;-><init>(Landroid/view/View;Z)V

    .line 33882162
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882165
    const-wide/16 p0, 0x12c

    .line 33882167
    invoke-virtual {v1, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882170
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882173
    return-object v1

    .line 33882174
    :array_3e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882182
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
